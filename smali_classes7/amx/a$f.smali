.class Lamx/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Laml/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamx/a;


# direct methods
.method private constructor <init>(Lamx/a;)V
    .registers 2

    .line 528
    iput-object p1, p0, Lamx/a$f;->a:Lamx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamx/a;Lamx/a$1;)V
    .registers 3

    .line 528
    invoke-direct {p0, p1}, Lamx/a$f;-><init>(Lamx/a;)V

    return-void
.end method


# virtual methods
.method public a(Laml/a;)V
    .registers 3

    .line 532
    iget-object v0, p0, Lamx/a$f;->a:Lamx/a;

    invoke-static {v0, p1}, Lamx/a;->a(Lamx/a;Laml/a;)Laml/a;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 528
    check-cast p1, Laml/a;

    invoke-virtual {p0, p1}, Lamx/a$f;->a(Laml/a;)V

    return-void
.end method
