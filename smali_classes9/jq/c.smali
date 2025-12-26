.class final Ljq/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljq/a;


# direct methods
.method constructor <init>(Ljq/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljq/c;->a:Ljq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Ljq/c;->a:Ljq/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljq/a;->a(Ljq/a;I)V

    return-void
.end method
