.class public final synthetic Loq/-$$Lambda$t$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Loq/t;


# direct methods
.method public synthetic constructor <init>(Loq/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$t$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9;->f$0:Loq/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$t$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9;->f$0:Loq/t;

    check-cast p1, Lox/k;

    invoke-static {v0, p1}, Loq/t;->lambda$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9(Loq/t;Lox/k;)Lox/j;

    move-result-object p1

    return-object p1
.end method
