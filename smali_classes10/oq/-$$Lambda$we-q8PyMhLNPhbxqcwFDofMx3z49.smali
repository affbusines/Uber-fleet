.class public final synthetic Loq/-$$Lambda$we-q8PyMhLNPhbxqcwFDofMx3z49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagj/aa;


# direct methods
.method public synthetic constructor <init>(Lagj/aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$we-q8PyMhLNPhbxqcwFDofMx3z49;->f$0:Lagj/aa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$we-q8PyMhLNPhbxqcwFDofMx3z49;->f$0:Lagj/aa;

    check-cast p1, Lox/k;

    invoke-virtual {v0, p1}, Lagj/aa;->a(Lox/k;)V

    return-void
.end method
