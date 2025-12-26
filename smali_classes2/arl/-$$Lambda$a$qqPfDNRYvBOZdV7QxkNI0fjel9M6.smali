.class public final synthetic Larl/-$$Lambda$a$qqPfDNRYvBOZdV7QxkNI0fjel9M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl/-$$Lambda$a$qqPfDNRYvBOZdV7QxkNI0fjel9M6;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Larl/-$$Lambda$a$qqPfDNRYvBOZdV7QxkNI0fjel9M6;->f$0:Ljava/lang/Class;

    check-cast p1, Lwm/a;

    invoke-static {v0, p1}, Larl/a;->lambda$qqPfDNRYvBOZdV7QxkNI0fjel9M6(Ljava/lang/Class;Lwm/a;)Z

    move-result p1

    return p1
.end method
