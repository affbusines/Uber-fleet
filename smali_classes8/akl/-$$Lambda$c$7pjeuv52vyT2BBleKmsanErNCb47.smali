.class public final synthetic Lakl/-$$Lambda$c$7pjeuv52vyT2BBleKmsanErNCb47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/c;


# direct methods
.method public synthetic constructor <init>(Lakl/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$c$7pjeuv52vyT2BBleKmsanErNCb47;->f$0:Lakl/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$c$7pjeuv52vyT2BBleKmsanErNCb47;->f$0:Lakl/c;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lakl/c;->lambda$7pjeuv52vyT2BBleKmsanErNCb47(Lakl/c;Ljava/util/Set;)Lakl/h;

    move-result-object p1

    return-object p1
.end method
