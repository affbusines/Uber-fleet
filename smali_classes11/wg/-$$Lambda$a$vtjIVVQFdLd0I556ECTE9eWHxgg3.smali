.class public final synthetic Lwg/-$$Lambda$a$vtjIVVQFdLd0I556ECTE9eWHxgg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/-$$Lambda$a$vtjIVVQFdLd0I556ECTE9eWHxgg3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwg/-$$Lambda$a$vtjIVVQFdLd0I556ECTE9eWHxgg3;->f$0:Ljava/lang/String;

    check-cast p1, Lmk/n;

    invoke-static {v0, p1}, Lwg/a;->lambda$vtjIVVQFdLd0I556ECTE9eWHxgg3(Ljava/lang/String;Lmk/n;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
