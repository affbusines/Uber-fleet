.class public final synthetic Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lza/b;

.field private final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lza/b;Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;->f$0:Lza/b;

    iput-object p2, p0, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    iget-object v0, p0, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;->f$0:Lza/b;

    iget-object v1, p0, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lza/b;->lambda$_bIFc2x_6tbv_QR54wL-Jom8GDc9(Lza/b;Landroid/content/SharedPreferences;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
