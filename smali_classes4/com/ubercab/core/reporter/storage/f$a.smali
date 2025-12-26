.class Lcom/ubercab/core/reporter/storage/f$a;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/core/reporter/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Lcom/uber/reporter/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/core/reporter/storage/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/core/reporter/storage/f;)V
    .registers 2

    .line 312
    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/f$a;->a:Lcom/ubercab/core/reporter/storage/f;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/core/reporter/storage/f;Lcom/ubercab/core/reporter/storage/f$1;)V
    .registers 3

    .line 312
    invoke-direct {p0, p1}, Lcom/ubercab/core/reporter/storage/f$a;-><init>(Lcom/ubercab/core/reporter/storage/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/reporter/br;)V
    .registers 3

    .line 317
    invoke-static {p1}, Lcom/uber/reporter/cc;->a(Lcom/uber/reporter/br;)V

    .line 318
    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/f$a;->a:Lcom/ubercab/core/reporter/storage/f;

    monitor-enter p1

    .line 319
    :try_start_6
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/f$a;->a:Lcom/ubercab/core/reporter/storage/f;

    invoke-static {v0}, Lcom/ubercab/core/reporter/storage/f;->a(Lcom/ubercab/core/reporter/storage/f;)V

    .line 320
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 312
    check-cast p1, Lcom/uber/reporter/br;

    invoke-virtual {p0, p1}, Lcom/ubercab/core/reporter/storage/f$a;->a(Lcom/uber/reporter/br;)V

    return-void
.end method
