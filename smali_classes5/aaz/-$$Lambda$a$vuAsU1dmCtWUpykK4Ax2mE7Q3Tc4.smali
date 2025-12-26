.class public final synthetic Laaz/-$$Lambda$a$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Laaz/a;


# direct methods
.method public synthetic constructor <init>(Laaz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$a$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4;->f$0:Laaz/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$a$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4;->f$0:Laaz/a;

    invoke-static {v0, p1}, Laaz/a;->lambda$vuAsU1dmCtWUpykK4Ax2mE7Q3Tc4(Laaz/a;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
