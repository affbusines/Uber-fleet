.class public abstract Lil/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLif/o;Lif/i;)Lil/k;
    .registers 5

    .line 32
    new-instance v0, Lil/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lil/b;-><init>(JLif/o;Lif/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lif/o;
.end method

.method public abstract c()Lif/i;
.end method
