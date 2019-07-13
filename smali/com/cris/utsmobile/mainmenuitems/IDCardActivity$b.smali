.class public final enum Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/IDCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

.field public static final enum b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

.field public static final enum c:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

.field private static final synthetic d:[Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    const/4 v1, 0x0

    const-string v2, "APP_TRACKER"

    invoke-direct {v0, v2, v1}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    const/4 v2, 0x1

    const-string v3, "GLOBAL_TRACKER"

    invoke-direct {v0, v3, v2}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    const/4 v3, 0x2

    const-string v4, "ECOMMERCE_TRACKER"

    invoke-direct {v0, v4, v3}, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->c:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    sget-object v4, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->a:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->b:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->c:Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->d:[Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;
    .locals 1

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;
    .locals 1

    sget-object v0, Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->d:[Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    invoke-virtual {v0}, [Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cris/utsmobile/mainmenuitems/IDCardActivity$b;

    return-object v0
.end method
