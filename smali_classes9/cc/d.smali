.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcc/d;-><init>(ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-boolean p1, p0, Lcc/d;->b:Z

    .line 852
    iput-boolean p2, p0, Lcc/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 845
    :cond_b
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 850
    iput-boolean p1, p0, Lcc/d;->b:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 850
    iget-boolean v0, p0, Lcc/d;->b:Z

    return v0
.end method

.method public final b(Z)V
    .registers 2

    .line 856
    iput-boolean p1, p0, Lcc/d;->c:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 856
    iget-boolean v0, p0, Lcc/d;->c:Z

    return v0
.end method
