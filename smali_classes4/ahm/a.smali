.class public Lahm/a;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahm/a$a;
    }
.end annotation


# static fields
.field public static a:Lahm/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lmk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lahm/a$a;

    invoke-direct {v0}, Lahm/a$a;-><init>()V

    sput-object v0, Lahm/a;->a:Lahm/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmk/e;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 33
    iput-object p1, p0, Lahm/a;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lahm/a;->c:Lmk/e;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 41
    :try_start_0
    iget-object p1, p0, Lahm/a;->c:Lmk/e;

    iget-object v0, p0, Lahm/a;->b:Ljava/lang/String;

    const-class v1, Lcom/ubercab/experiment/model/Experiments;

    .line 42
    invoke-virtual {p1, v0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiments;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_15

    .line 44
    :catchall_11
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 47
    :goto_15
    sget-object v0, Lahm/a;->a:Lahm/a$a;

    invoke-static {v0}, Lahm/a$a;->a(Lahm/a$a;)Lna/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
