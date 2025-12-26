.class final Lcom/ubercab/android/map/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/ab;


# instance fields
.field private final a:Lcom/ubercab/android/map/cp;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/cp;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/ac;->a:Lcom/ubercab/android/map/cp;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 50
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/map/ac;->a:Lcom/ubercab/android/map/cp;

    invoke-interface {v0}, Lcom/ubercab/android/map/cp;->a()Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/map/ae;)V
    .registers 4

    .line 22
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 23
    iget-object v0, p0, Lcom/ubercab/android/map/ac;->a:Lcom/ubercab/android/map/cp;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/cp;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/ae;->onLoadResponse([B)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/map/af;)V
    .registers 4

    .line 42
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/map/ac;->a:Lcom/ubercab/android/map/cp;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/cp;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/af;->onRemoveComplete(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 4

    .line 32
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/ac;->a:Lcom/ubercab/android/map/cp;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/cp;->a(Ljava/lang/String;[B)Z

    return-void
.end method
