.class final Laz/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcy/q;

.field private b:Lcy/d;

.field private c:Lcq/p$b;

.field private d:Lcl/ai;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Lcy/q;Lcy/d;Lcq/p$b;Lcl/ai;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Laz/at;->a:Lcy/q;

    .line 79
    iput-object p2, p0, Laz/at;->b:Lcy/d;

    .line 80
    iput-object p3, p0, Laz/at;->c:Lcq/p$b;

    .line 81
    iput-object p4, p0, Laz/at;->d:Lcl/ai;

    .line 82
    iput-object p5, p0, Laz/at;->e:Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Laz/at;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laz/at;->f:J

    return-void
.end method

.method private final b()J
    .registers 8

    .line 111
    iget-object v0, p0, Laz/at;->d:Lcl/ai;

    .line 112
    iget-object v1, p0, Laz/at;->b:Lcy/d;

    .line 113
    iget-object v2, p0, Laz/at;->c:Lcq/p$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 84
    iget-wide v0, p0, Laz/at;->f:J

    return-wide v0
.end method

.method public final a(Lcy/q;Lcy/d;Lcq/p$b;Lcl/ai;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Laz/at;->a:Lcy/q;

    if-ne p1, v0, :cond_3d

    .line 95
    iget-object v0, p0, Laz/at;->b:Lcy/d;

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 96
    iget-object v0, p0, Laz/at;->c:Lcq/p$b;

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 97
    iget-object v0, p0, Laz/at;->d:Lcl/ai;

    invoke-static {p4, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 98
    iget-object v0, p0, Laz/at;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 100
    :cond_3d
    iput-object p1, p0, Laz/at;->a:Lcy/q;

    .line 101
    iput-object p2, p0, Laz/at;->b:Lcy/d;

    .line 102
    iput-object p3, p0, Laz/at;->c:Lcq/p$b;

    .line 103
    iput-object p4, p0, Laz/at;->d:Lcl/ai;

    .line 104
    iput-object p5, p0, Laz/at;->e:Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Laz/at;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laz/at;->f:J

    :cond_4d
    return-void
.end method
