.class public final synthetic Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lur/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lur/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;->f$0:Lur/h;

    iput-object p2, p0, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;->f$0:Lur/h;

    iget-object v1, p0, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;->f$1:Ljava/lang/String;

    check-cast p1, Lur/f;

    invoke-static {v0, v1, p1}, Lur/h;->lambda$C6eSFoS9QwB-A7V_o-TG0HucGzw6(Lur/h;Ljava/lang/String;Lur/f;)Lur/f;

    move-result-object p1

    return-object p1
.end method
