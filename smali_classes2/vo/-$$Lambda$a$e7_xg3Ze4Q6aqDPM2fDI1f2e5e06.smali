.class public final synthetic Lvo/-$$Lambda$a$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Lvo/a;


# direct methods
.method public synthetic constructor <init>(Lvo/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/-$$Lambda$a$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06;->f$0:Lvo/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lvo/-$$Lambda$a$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06;->f$0:Lvo/a;

    check-cast p1, Lvm/b;

    invoke-static {v0, p1}, Lvo/a;->lambda$e7_xg3Ze4Q6aqDPM2fDI1f2e5e06(Lvo/a;Lvm/b;)V

    return-void
.end method
