.class abstract Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/e$a;
    }
.end annotation


# static fields
.field static final a:Lil/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    invoke-static {}, Lil/e;->f()Lil/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 29
    invoke-virtual {v0, v1, v2}, Lil/e$a;->a(J)Lil/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lil/e$a;->a(I)Lil/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lil/e$a;->b(I)Lil/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 32
    invoke-virtual {v0, v1, v2}, Lil/e$a;->b(J)Lil/e$a;

    move-result-object v0

    const v1, 0x14000

    .line 33
    invoke-virtual {v0, v1}, Lil/e$a;->c(I)Lil/e$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lil/e$a;->a()Lil/e;

    move-result-object v0

    sput-object v0, Lil/e;->a:Lil/e;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lil/e$a;
    .registers 1

    .line 47
    new-instance v0, Lil/a$a;

    invoke-direct {v0}, Lil/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()J
.end method

.method abstract e()I
.end method
