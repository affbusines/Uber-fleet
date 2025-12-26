.class public final synthetic Lani/-$$Lambda$a$2tO8qMCVBRgVepUUMHmy6Jc6K0c6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lani/a;


# direct methods
.method public synthetic constructor <init>(Lani/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani/-$$Lambda$a$2tO8qMCVBRgVepUUMHmy6Jc6K0c6;->f$0:Lani/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lani/-$$Lambda$a$2tO8qMCVBRgVepUUMHmy6Jc6K0c6;->f$0:Lani/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lani/a;->lambda$2tO8qMCVBRgVepUUMHmy6Jc6K0c6(Lani/a;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
