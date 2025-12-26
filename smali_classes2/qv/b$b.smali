.class final Lqv/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/b;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqv/b;


# direct methods
.method constructor <init>(Lqv/b;)V
    .registers 2

    iput-object p1, p0, Lqv/b$b;->a:Lqv/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lqv/b$b;->a:Lqv/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v1, "result.pendingIntent.intentSender"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqv/b;->a(Landroid/content/IntentSender;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-virtual {p0, p1}, Lqv/b$b;->a(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
