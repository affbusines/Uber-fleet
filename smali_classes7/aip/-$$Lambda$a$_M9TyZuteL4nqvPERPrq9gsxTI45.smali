.class public final synthetic Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laip/a;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laip/a;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;->f$0:Laip/a;

    iput-object p2, p0, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;->f$0:Laip/a;

    iget-object v1, p0, Laip/-$$Lambda$a$_M9TyZuteL4nqvPERPrq9gsxTI45;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Laip/a;->lambda$_M9TyZuteL4nqvPERPrq9gsxTI45(Laip/a;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
