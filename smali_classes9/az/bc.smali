.class public final Laz/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/bc$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Laz/bc$a;

.field private c:Laz/bc$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Laz/bc;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Laz/bc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 37
    :cond_7
    invoke-direct {p0, p1}, Laz/bc;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Laz/bc;Lcr/ao;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 56
    invoke-static {}, Laz/be;->a()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Laz/bc;->a(Lcr/ao;J)V

    return-void
.end method

.method private final d()V
    .registers 4

    .line 96
    iget-object v0, p0, Laz/bc;->b:Laz/bc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_e

    return-void

    :cond_e
    :goto_e
    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {v0}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_23

    .line 99
    invoke-virtual {v0}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v0

    goto :goto_e

    :cond_23
    if-nez v0, :cond_26

    goto :goto_29

    .line 101
    :cond_26
    invoke-virtual {v0, v1}, Laz/bc$a;->a(Laz/bc$a;)V

    :goto_29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Laz/bc;->f:Z

    return-void
.end method

.method public final a(Lcr/ao;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Laz/bc;->f:Z

    .line 75
    iget-object v0, p0, Laz/bc;->b:Laz/bc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 77
    :cond_1a
    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laz/bc;->b:Laz/bc$a;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v1

    :goto_2e
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Laz/bc;->b:Laz/bc$a;

    if-nez v0, :cond_39

    goto :goto_3c

    :cond_39
    invoke-virtual {v0, p1}, Laz/bc$a;->a(Lcr/ao;)V

    :goto_3c
    return-void

    .line 85
    :cond_3d
    iget-object v0, p0, Laz/bc;->b:Laz/bc$a;

    .line 83
    new-instance v2, Laz/bc$a;

    invoke-direct {v2, v0, p1}, Laz/bc$a;-><init>(Laz/bc$a;Lcr/ao;)V

    iput-object v2, p0, Laz/bc;->b:Laz/bc$a;

    .line 87
    iput-object v1, p0, Laz/bc;->c:Laz/bc$a;

    .line 88
    iget v0, p0, Laz/bc;->d:I

    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Laz/bc;->d:I

    .line 90
    iget p1, p0, Laz/bc;->d:I

    iget v0, p0, Laz/bc;->a:I

    if-le p1, v0, :cond_5e

    .line 91
    invoke-direct {p0}, Laz/bc;->d()V

    :cond_5e
    return-void
.end method

.method public final a(Lcr/ao;J)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Laz/bc;->f:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Laz/bc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    :goto_14
    invoke-static {}, Laz/bd;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_27

    .line 58
    :cond_1e
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Laz/bc;->e:Ljava/lang/Long;

    .line 59
    invoke-virtual {p0, p1}, Laz/bc;->a(Lcr/ao;)V

    :cond_27
    return-void
.end method

.method public final b()Lcr/ao;
    .registers 5

    .line 105
    iget-object v0, p0, Laz/bc;->b:Laz/bc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 106
    invoke-virtual {v0}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 107
    iput-object v2, p0, Laz/bc;->b:Laz/bc$a;

    .line 108
    iget v1, p0, Laz/bc;->d:I

    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Laz/bc;->d:I

    .line 110
    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v0

    .line 111
    iget-object v1, p0, Laz/bc;->c:Laz/bc$a;

    .line 109
    new-instance v3, Laz/bc$a;

    invoke-direct {v3, v1, v0}, Laz/bc$a;-><init>(Laz/bc$a;Lcr/ao;)V

    iput-object v3, p0, Laz/bc;->c:Laz/bc$a;

    .line 113
    invoke-virtual {v2}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v0

    move-object v1, v0

    :cond_30
    return-object v1
.end method

.method public final c()Lcr/ao;
    .registers 5

    .line 119
    iget-object v0, p0, Laz/bc;->c:Laz/bc$a;

    if-eqz v0, :cond_2d

    .line 120
    invoke-virtual {v0}, Laz/bc$a;->a()Laz/bc$a;

    move-result-object v1

    iput-object v1, p0, Laz/bc;->c:Laz/bc$a;

    .line 122
    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v1

    .line 123
    iget-object v2, p0, Laz/bc;->b:Laz/bc$a;

    .line 121
    new-instance v3, Laz/bc$a;

    invoke-direct {v3, v2, v1}, Laz/bc$a;-><init>(Laz/bc$a;Lcr/ao;)V

    iput-object v3, p0, Laz/bc;->b:Laz/bc$a;

    .line 125
    iget v1, p0, Laz/bc;->d:I

    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Laz/bc;->d:I

    .line 126
    invoke-virtual {v0}, Laz/bc$a;->b()Lcr/ao;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return-object v0
.end method
