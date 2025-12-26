.class public final synthetic Laoa/-$$Lambda$a$mhBXIuZCslz-0E-uRbJLXtWjzfw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laoa/a;


# direct methods
.method public synthetic constructor <init>(Laoa/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoa/-$$Lambda$a$mhBXIuZCslz-0E-uRbJLXtWjzfw6;->f$0:Laoa/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laoa/-$$Lambda$a$mhBXIuZCslz-0E-uRbJLXtWjzfw6;->f$0:Laoa/a;

    check-cast p1, Lauc/b;

    invoke-static {v0, p1}, Laoa/a;->lambda$mhBXIuZCslz-0E-uRbJLXtWjzfw6(Laoa/a;Lauc/b;)V

    return-void
.end method
