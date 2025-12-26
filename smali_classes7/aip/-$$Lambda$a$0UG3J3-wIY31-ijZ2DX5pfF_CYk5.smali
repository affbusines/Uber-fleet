.class public final synthetic Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laip/a;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laip/a;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;->f$0:Laip/a;

    iput-object p2, p0, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;->f$0:Laip/a;

    iget-object v1, p0, Laip/-$$Lambda$a$0UG3J3-wIY31-ijZ2DX5pfF_CYk5;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Laip/a;->lambda$0UG3J3-wIY31-ijZ2DX5pfF_CYk5(Laip/a;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
