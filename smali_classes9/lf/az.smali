.class final Llf/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/ay;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 36
    check-cast p1, Llf/z;

    sget-object v0, Llf/z$f;->d:Llf/z$f;

    .line 37
    invoke-virtual {p1, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
