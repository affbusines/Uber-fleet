.class public abstract Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/firstpartysso/FirstPartySSOApiScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/firstpartysso/FirstPartySSOApiScope;)Lcom/uber/firstpartysso/d;
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/uber/firstpartysso/FirstPartySSOApiScope$a$a;

    invoke-direct {v0, p1}, Lcom/uber/firstpartysso/FirstPartySSOApiScope$a$a;-><init>(Lcom/uber/firstpartysso/FirstPartySSOApiScope;)V

    check-cast v0, Lcom/uber/firstpartysso/d;

    return-object v0
.end method
