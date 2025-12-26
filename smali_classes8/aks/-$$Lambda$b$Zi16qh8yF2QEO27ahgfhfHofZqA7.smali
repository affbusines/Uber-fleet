.class public final synthetic Laks/-$$Lambda$b$Zi16qh8yF2QEO27ahgfhfHofZqA7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laks/b;


# direct methods
.method public synthetic constructor <init>(Laks/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laks/-$$Lambda$b$Zi16qh8yF2QEO27ahgfhfHofZqA7;->f$0:Laks/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laks/-$$Lambda$b$Zi16qh8yF2QEO27ahgfhfHofZqA7;->f$0:Laks/b;

    check-cast p1, Labg/b;

    invoke-static {v0, p1}, Laks/b;->lambda$Zi16qh8yF2QEO27ahgfhfHofZqA7(Laks/b;Labg/b;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
