.class public final synthetic Lcom/ubercab/login/-$$Lambda$LoginManager$mmixebetxPB38gHwixsU3Gl8UXc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$mmixebetxPB38gHwixsU3Gl8UXc6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$mmixebetxPB38gHwixsU3Gl8UXc6;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/login/LoginManager;->lambda$mmixebetxPB38gHwixsU3Gl8UXc6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
