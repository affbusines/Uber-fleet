.class public final synthetic Lwv/-$$Lambda$a$d$eQZ3SC7nrfth2KQU1xVKNik92SM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/-$$Lambda$a$d$eQZ3SC7nrfth2KQU1xVKNik92SM5;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwv/-$$Lambda$a$d$eQZ3SC7nrfth2KQU1xVKNik92SM5;->f$0:Laws/b;

    invoke-static {v0, p1}, Lwv/a$d;->lambda$eQZ3SC7nrfth2KQU1xVKNik92SM5(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
