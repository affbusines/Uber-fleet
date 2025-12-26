.class public Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llu/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/google/firebase/components/n;->c:Llu/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 53
    iget-object v0, p0, Lcom/google/firebase/components/n;->c:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/google/firebase/components/n;->c:Llu/b;

    .line 59
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method
