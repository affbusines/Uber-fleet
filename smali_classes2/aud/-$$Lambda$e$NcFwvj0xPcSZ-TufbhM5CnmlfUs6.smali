.class public final synthetic Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/google/common/base/Function;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Function;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;->f$0:Lcom/google/common/base/Function;

    iput-object p2, p0, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    iget-object v0, p0, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;->f$0:Lcom/google/common/base/Function;

    iget-object v1, p0, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Laud/e;->lambda$NcFwvj0xPcSZ-TufbhM5CnmlfUs6(Lcom/google/common/base/Function;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
