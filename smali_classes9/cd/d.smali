.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcd/e;

.field private final c:Lcd/e;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcd/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcd/e;-><init>(ZLcd/e$a;ILawt/h;)V

    iput-object v0, p0, Lcd/d;->b:Lcd/e;

    .line 50
    new-instance v0, Lcd/e;

    invoke-direct {v0, v2, v3, v1, v3}, Lcd/e;-><init>(ZLcd/e$a;ILawt/h;)V

    iput-object v0, p0, Lcd/d;->c:Lcd/e;

    .line 52
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcd/d;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcd/d;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 52
    iput-wide p1, p0, Lcd/d;->d:J

    return-void
.end method

.method public final a(JJ)V
    .registers 7

    .line 65
    iget-object v0, p0, Lcd/d;->b:Lcd/e;

    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcd/e;->a(JF)V

    .line 66
    iget-object v0, p0, Lcd/d;->c:Lcd/e;

    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcd/e;->a(JF)V

    return-void
.end method

.method public final b()J
    .registers 3

    .line 75
    iget-object v0, p0, Lcd/d;->b:Lcd/e;

    invoke-virtual {v0}, Lcd/e;->a()F

    move-result v0

    iget-object v1, p0, Lcd/d;->c:Lcd/e;

    invoke-virtual {v1}, Lcd/e;->a()F

    move-result v1

    invoke-static {v0, v1}, Lcy/v;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcd/d;->b:Lcd/e;

    invoke-virtual {v0}, Lcd/e;->b()V

    .line 83
    iget-object v0, p0, Lcd/d;->c:Lcd/e;

    invoke-virtual {v0}, Lcd/e;->b()V

    return-void
.end method
