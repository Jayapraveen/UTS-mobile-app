.class public Lcom/cris/uts/notification/savenotification/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cris/uts/notification/savenotification/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/uts/notification/savenotification/b;->a:Ljava/util/List;

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0, p1}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb/a/a/a/a;->q()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/cris/uts/notification/savenotification/a;

    invoke-direct {v1, p1}, Lcom/cris/uts/notification/savenotification/a;-><init>(Landroid/content/Context;)V

    const-string v2, "FLASH_MESSAGE"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cris/uts/notification/savenotification/a;->c(Ljava/lang/String;)V

    const-string v2, "LINK_WORD"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cris/uts/notification/savenotification/a;->e(Ljava/lang/String;)V

    const-string v2, "LINK_TEXT"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cris/uts/notification/savenotification/a;->d(Ljava/lang/String;)V

    const-string v2, "TKT_DELETE"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cris/uts/notification/savenotification/a;->a(Ljava/lang/String;)V

    const-string v2, "RECEIVED_DATE"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cris/uts/notification/savenotification/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cris/uts/notification/savenotification/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cris/uts/notification/savenotification/b;
    .locals 1

    new-instance v0, Lcom/cris/uts/notification/savenotification/b;

    invoke-direct {v0, p0}, Lcom/cris/uts/notification/savenotification/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cris/uts/notification/savenotification/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/b;->a:Ljava/util/List;

    return-object v0
.end method
