.class public final Lcq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcq/v$a;

.field private static final d:Lcq/y;

.field private static final e:Laxj/ak;


# instance fields
.field private final b:Lcq/l;

.field private c:Laxj/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcq/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/v$a;-><init>(Lawt/h;)V

    sput-object v0, Lcq/v;->a:Lcq/v$a;

    .line 154
    new-instance v0, Lcq/y;

    invoke-direct {v0}, Lcq/y;-><init>()V

    sput-object v0, Lcq/v;->d:Lcq/y;

    .line 469
    sget-object v0, Laxj/ak;->b:Laxj/ak$a;

    new-instance v1, Lcq/v$c;

    invoke-direct {v1, v0}, Lcq/v$c;-><init>(Laxj/ak$a;)V

    check-cast v1, Laxj/ak;

    .line 155
    sput-object v1, Lcq/v;->e:Laxj/ak;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcq/v;-><init>(Lcq/l;Lawj/g;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcq/l;Lawj/g;)V
    .registers 4

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcq/v;->b:Lcq/l;

    .line 56
    sget-object p1, Lcq/v;->e:Laxj/ak;

    invoke-interface {p1, p2}, Laxj/ak;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p2, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    check-cast p2, Laxj/ca;

    invoke-static {p2}, Laxj/cw;->a(Laxj/ca;)Laxj/z;

    move-result-object p2

    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 54
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p1

    iput-object p1, p0, Lcq/v;->c:Laxj/ap;

    return-void
.end method

.method public synthetic constructor <init>(Lcq/l;Lawj/g;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 50
    new-instance p1, Lcq/l;

    invoke-direct {p1}, Lcq/l;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_11

    .line 51
    sget-object p2, Lawj/h;->a:Lawj/h;

    check-cast p2, Lawj/g;

    .line 49
    :cond_11
    invoke-direct {p0, p1, p2}, Lcq/v;-><init>(Lcq/l;Lawj/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcq/av;Lcq/ai;Laws/b;Laws/b;)Lcq/ax;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/av;",
            "Lcq/ai;",
            "Laws/b<",
            "-",
            "Lcq/ax$b;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcq/av;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcq/ax;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    const-string v2, "typefaceRequest"

    invoke-static {v4, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformFontLoader"

    invoke-static {v7, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAsyncCompletion"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDefaultTypeface"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcq/av;->a()Lcq/p;

    move-result-object v2

    instance-of v2, v2, Lcq/u;

    const/4 v8, 0x0

    if-nez v2, :cond_28

    return-object v8

    .line 124
    :cond_28
    sget-object v2, Lcq/v;->d:Lcq/y;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcq/av;->a()Lcq/p;

    move-result-object v3

    check-cast v3, Lcq/u;

    invoke-virtual {v3}, Lcq/u;->c()Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcq/av;->b()Lcq/ad;

    move-result-object v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcq/av;->c()I

    move-result v9

    .line 124
    invoke-virtual {v2, v3, v5, v9}, Lcq/y;->a(Ljava/util/List;Lcq/ad;I)Ljava/util/List;

    move-result-object v2

    .line 131
    iget-object v3, v0, Lcq/v;->b:Lcq/l;

    .line 129
    invoke-static {v2, v4, v3, v7, v1}, Lcq/w;->a(Ljava/util/List;Lcq/av;Lcq/l;Lcq/ai;Laws/b;)Lawf/p;

    move-result-object v1

    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    .line 135
    new-instance v1, Lcq/ax$b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lcq/ax$b;-><init>(Ljava/lang/Object;ZILawt/h;)V

    check-cast v1, Lcq/ax;

    return-object v1

    .line 136
    :cond_5c
    new-instance v9, Lcq/k;

    .line 140
    iget-object v5, v0, Lcq/v;->b:Lcq/l;

    move-object v1, v9

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 136
    invoke-direct/range {v1 .. v7}, Lcq/k;-><init>(Ljava/util/List;Ljava/lang/Object;Lcq/av;Lcq/l;Laws/b;Lcq/ai;)V

    .line 149
    iget-object v10, v0, Lcq/v;->c:Laxj/ap;

    const/4 v11, 0x0

    sget-object v12, Laxj/ar;->d:Laxj/ar;

    new-instance v1, Lcq/v$b;

    invoke-direct {v1, v9, v8}, Lcq/v$b;-><init>(Lcq/k;Lawj/d;)V

    move-object v13, v1

    check-cast v13, Laws/m;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 150
    new-instance v1, Lcq/ax$a;

    invoke-direct {v1, v9}, Lcq/ax$a;-><init>(Lcq/k;)V

    check-cast v1, Lcq/ax;

    return-object v1
.end method
