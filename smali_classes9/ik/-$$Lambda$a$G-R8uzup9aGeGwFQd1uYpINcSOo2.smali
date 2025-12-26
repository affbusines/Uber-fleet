.class public final synthetic Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lik/a;

.field private final synthetic f$1:Lif/o;

.field private final synthetic f$2:Lid/h;

.field private final synthetic f$3:Lif/i;


# direct methods
.method public synthetic constructor <init>(Lik/a;Lif/o;Lid/h;Lif/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$0:Lik/a;

    iput-object p2, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$1:Lif/o;

    iput-object p3, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$2:Lid/h;

    iput-object p4, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$3:Lif/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$0:Lik/a;

    iget-object v1, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$1:Lif/o;

    iget-object v2, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$2:Lid/h;

    iget-object v3, p0, Lik/-$$Lambda$a$G-R8uzup9aGeGwFQd1uYpINcSOo2;->f$3:Lif/i;

    invoke-static {v0, v1, v2, v3}, Lik/a;->lambda$G-R8uzup9aGeGwFQd1uYpINcSOo2(Lik/a;Lif/o;Lid/h;Lif/i;)V

    return-void
.end method
