.class public Lcom/cris/utsmobile/enquiry/c;
.super Landroid/app/DatePickerDialog;
.source ""


# static fields
.field static a:I = 0x7d5

.field static b:I = 0xb

.field static c:I = 0x1f


# instance fields
.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/16 p1, 0x7a3

    iput p1, p0, Lcom/cris/utsmobile/enquiry/c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cris/utsmobile/enquiry/c;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/cris/utsmobile/enquiry/c;->f:I

    iput p5, p0, Lcom/cris/utsmobile/enquiry/c;->f:I

    iput p4, p0, Lcom/cris/utsmobile/enquiry/c;->e:I

    iput p3, p0, Lcom/cris/utsmobile/enquiry/c;->d:I

    sput p8, Lcom/cris/utsmobile/enquiry/c;->c:I

    sput p7, Lcom/cris/utsmobile/enquiry/c;->b:I

    sput p6, Lcom/cris/utsmobile/enquiry/c;->a:I

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    sget v0, Lcom/cris/utsmobile/enquiry/c;->a:I

    if-gt p2, v0, :cond_4

    sget v1, Lcom/cris/utsmobile/enquiry/c;->b:I

    if-le p3, v1, :cond_0

    if-eq p2, v0, :cond_4

    :cond_0
    sget v0, Lcom/cris/utsmobile/enquiry/c;->c:I

    if-le p4, v0, :cond_1

    sget v0, Lcom/cris/utsmobile/enquiry/c;->a:I

    if-ne p2, v0, :cond_1

    sget v0, Lcom/cris/utsmobile/enquiry/c;->b:I

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/cris/utsmobile/enquiry/c;->d:I

    if-lt p2, v0, :cond_3

    iget v1, p0, Lcom/cris/utsmobile/enquiry/c;->e:I

    if-ge p3, v1, :cond_2

    if-eq p2, v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/cris/utsmobile/enquiry/c;->f:I

    if-ge p4, v0, :cond_5

    iget p4, p0, Lcom/cris/utsmobile/enquiry/c;->d:I

    if-ne p2, p4, :cond_5

    iget p2, p0, Lcom/cris/utsmobile/enquiry/c;->e:I

    if-ne p3, p2, :cond_5

    :cond_3
    iget p2, p0, Lcom/cris/utsmobile/enquiry/c;->d:I

    iget p3, p0, Lcom/cris/utsmobile/enquiry/c;->e:I

    iget p4, p0, Lcom/cris/utsmobile/enquiry/c;->f:I

    goto :goto_1

    :cond_4
    :goto_0
    sget p2, Lcom/cris/utsmobile/enquiry/c;->a:I

    sget p3, Lcom/cris/utsmobile/enquiry/c;->b:I

    sget p4, Lcom/cris/utsmobile/enquiry/c;->c:I

    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/DatePicker;->updateDate(III)V

    :cond_5
    return-void
.end method
