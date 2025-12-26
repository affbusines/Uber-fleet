.class public final synthetic Lasw/-$$Lambda$b$a$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5;->f$0:Lasw/b$a;

    check-cast p1, Lasw/a;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5(Lasw/b$a;Lasw/a;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
