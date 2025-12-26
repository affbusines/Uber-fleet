.class final Lrh/b$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;-><init>(Lacz/b;Lnb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/reflect/ParameterizedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrh/b$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrh/b$j;

    invoke-direct {v0}, Lrh/b$j;-><init>()V

    sput-object v0, Lrh/b$j;->a:Lrh/b$j;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/ParameterizedType;
    .registers 5

    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 23
    const-class v2, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lnb/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lrh/b$j;->a()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method
