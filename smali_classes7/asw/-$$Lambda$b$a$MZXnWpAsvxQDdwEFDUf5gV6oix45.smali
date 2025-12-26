.class public final synthetic Lasw/-$$Lambda$b$a$MZXnWpAsvxQDdwEFDUf5gV6oix45;
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

    iput-object p1, p0, Lasw/-$$Lambda$b$a$MZXnWpAsvxQDdwEFDUf5gV6oix45;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$MZXnWpAsvxQDdwEFDUf5gV6oix45;->f$0:Lasw/b$a;

    check-cast p1, Lasw/b$a$a;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$MZXnWpAsvxQDdwEFDUf5gV6oix45(Lasw/b$a;Lasw/b$a$a;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
