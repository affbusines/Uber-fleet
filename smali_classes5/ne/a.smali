.class public abstract Lne/a;
.super Lne/d;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Ljava/util/Random;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    const-class v0, Lne/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lne/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lne/d;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lne/a;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lne/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 4

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lne/a;->a(DI)V

    return-void
.end method
