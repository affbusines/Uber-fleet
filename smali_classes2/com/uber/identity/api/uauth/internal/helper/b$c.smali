.class final Lcom/uber/identity/api/uauth/internal/helper/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/identity/api/uauth/internal/helper/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/b$c;

    invoke-direct {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$c;-><init>()V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/helper/b$c;->a:Lcom/uber/identity/api/uauth/internal/helper/b$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 372
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
