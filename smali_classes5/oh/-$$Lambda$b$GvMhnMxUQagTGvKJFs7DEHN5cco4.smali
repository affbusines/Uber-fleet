.class public final synthetic Loh/-$$Lambda$b$GvMhnMxUQagTGvKJFs7DEHN5cco4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/e;


# instance fields
.field private final synthetic f$0:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/-$$Lambda$b$GvMhnMxUQagTGvKJFs7DEHN5cco4;->f$0:Loh/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loh/-$$Lambda$b$GvMhnMxUQagTGvKJFs7DEHN5cco4;->f$0:Loh/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Loh/b;->lambda$GvMhnMxUQagTGvKJFs7DEHN5cco4(Loh/b;Ljava/lang/Boolean;)V

    return-void
.end method
