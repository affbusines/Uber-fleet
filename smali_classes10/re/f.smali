.class public final Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    sput-object v0, Lre/f;->a:Lre/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc/a;Lrh/a;)Lrg/a;
    .registers 4

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lrd/b;

    invoke-direct {v0, p1, p2}, Lrd/b;-><init>(Lrc/a;Lrh/a;)V

    check-cast v0, Lrg/a;

    return-object v0
.end method

.method public final a(Lrc/a;Lri/b;Laqo/e;)Lrg/e;
    .registers 5

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncIdTokenUseCase"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lrj/b;

    invoke-direct {v0, p1, p2, p3}, Lrj/b;-><init>(Lrc/a;Lri/b;Laqo/e;)V

    check-cast v0, Lrg/e;

    return-object v0
.end method
