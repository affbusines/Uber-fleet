.class final synthetic Loe/b$e$1;
.super Lawt/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b$e;->a(Ljava/util/Optional;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Loe/b$e$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loe/b$e$1;

    invoke-direct {v0}, Loe/b$e$1;-><init>()V

    sput-object v0, Loe/b$e$1;->a:Loe/b$e$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Ladb/m;

    const-string v1, "isGranted"

    const-string v2, "isGranted()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 177
    check-cast p1, Ladb/m;

    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
