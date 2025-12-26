.class public final synthetic Laxc/-$$Lambda$a$YM1V8OYm8J9SEQp96gmFkYXQiac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Laxb/i;


# direct methods
.method public synthetic constructor <init>(Laxb/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc/-$$Lambda$a$YM1V8OYm8J9SEQp96gmFkYXQiac;->f$0:Laxb/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laxc/-$$Lambda$a$YM1V8OYm8J9SEQp96gmFkYXQiac;->f$0:Laxb/i;

    invoke-static {v0}, Laxc/a;->lambda$YM1V8OYm8J9SEQp96gmFkYXQiac(Laxb/i;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
