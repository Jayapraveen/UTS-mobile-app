.class public final Lb/b/c/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/b/a/p$a;,
        Lb/b/c/b/a/p$b;
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/b/q;

.field private final b:Lb/b/c/i;

.field private final c:Lb/b/c/b/s;

.field private final d:Lb/b/c/b/a/f;


# direct methods
.method public constructor <init>(Lb/b/c/b/q;Lb/b/c/i;Lb/b/c/b/s;Lb/b/c/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/c/b/a/p;->a:Lb/b/c/b/q;

    iput-object p2, p0, Lb/b/c/b/a/p;->b:Lb/b/c/i;

    iput-object p3, p0, Lb/b/c/b/a/p;->c:Lb/b/c/b/s;

    iput-object p4, p0, Lb/b/c/b/a/p;->d:Lb/b/c/b/a/f;

    return-void
.end method

.method private a(Lb/b/c/p;Ljava/lang/reflect/Field;Ljava/lang/String;Lb/b/c/c/a;ZZ)Lb/b/c/b/a/p$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lb/b/c/c/a<",
            "*>;ZZ)",
            "Lb/b/c/b/a/p$b;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p4 .. p4}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/b/A;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lb/b/c/a/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/b/c/a/b;

    if-eqz v0, :cond_0

    iget-object v1, v11, Lb/b/c/b/a/p;->d:Lb/b/c/b/a/f;

    iget-object v2, v11, Lb/b/c/b/a/p;->a:Lb/b/c/b/q;

    invoke-virtual {v1, v2, p1, v9, v0}, Lb/b/c/b/a/f;->a(Lb/b/c/b/q;Lb/b/c/p;Lb/b/c/c/a;Lb/b/c/a/b;)Lb/b/c/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, v9}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object v0

    :cond_2
    move-object v7, v0

    new-instance v12, Lb/b/c/b/a/o;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lb/b/c/b/a/o;-><init>(Lb/b/c/b/a/p;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLb/b/c/H;Lb/b/c/p;Lb/b/c/c/a;Z)V

    return-object v12
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/b/c/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/b/c/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/c/b/a/p;->b:Lb/b/c/i;

    invoke-interface {v0, p1}, Lb/b/c/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lb/b/c/a/c;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lb/b/c/a/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lb/b/c/p;Lb/b/c/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/b/c/b/a/p$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lb/b/c/b/a/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v7, v6, v14}, Lb/b/c/b/a/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v11}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lb/b/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v7, v6}, Lb/b/c/b/a/p;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    :goto_3
    invoke-static/range {v17 .. v17}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lb/b/c/b/a/p;->a(Lb/b/c/p;Ljava/lang/reflect/Field;Ljava/lang/String;Lb/b/c/c/a;ZZ)Lb/b/c/b/a/p$b;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/b/a/p$b;

    if-nez v14, :cond_3

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v3, v14

    :goto_4
    add-int/lit8 v4, v20, 0x1

    move/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v3

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lb/b/c/b/a/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v11}, Lb/b/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lb/b/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object v11

    invoke-virtual {v11}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLb/b/c/b/s;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb/b/c/b/s;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lb/b/c/b/s;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb/b/c/b/a/p;->a:Lb/b/c/b/q;

    invoke-virtual {v1, p2}, Lb/b/c/b/q;->a(Lb/b/c/c/a;)Lb/b/c/b/z;

    move-result-object v1

    new-instance v2, Lb/b/c/b/a/p$a;

    invoke-direct {p0, p1, p2, v0}, Lb/b/c/b/a/p;->a(Lb/b/c/p;Lb/b/c/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lb/b/c/b/a/p$a;-><init>(Lb/b/c/b/z;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lb/b/c/b/a/p;->c:Lb/b/c/b/s;

    invoke-static {p1, p2, v0}, Lb/b/c/b/a/p;->a(Ljava/lang/reflect/Field;ZLb/b/c/b/s;)Z

    move-result p1

    return p1
.end method
