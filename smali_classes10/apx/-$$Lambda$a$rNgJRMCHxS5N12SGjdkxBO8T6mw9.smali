.class public final synthetic Lapx/-$$Lambda$a$rNgJRMCHxS5N12SGjdkxBO8T6mw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapx/a;


# direct methods
.method public synthetic constructor <init>(Lapx/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapx/-$$Lambda$a$rNgJRMCHxS5N12SGjdkxBO8T6mw9;->f$0:Lapx/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lapx/-$$Lambda$a$rNgJRMCHxS5N12SGjdkxBO8T6mw9;->f$0:Lapx/a;

    check-cast p1, Lcom/uber/sso/model/PastUserProfileList;

    invoke-static {v0, p1}, Lapx/a;->lambda$rNgJRMCHxS5N12SGjdkxBO8T6mw9(Lapx/a;Lcom/uber/sso/model/PastUserProfileList;)Lapv/a;

    move-result-object p1

    return-object p1
.end method
