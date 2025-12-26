.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/a;

    invoke-direct {v0}, Lob/a;-><init>()V

    sput-object v0, Lob/a;->a:Lob/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Ladb/g;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ladb/c;

    invoke-interface {p1}, Ladb/c;->b()Ladb/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladb/g;)Lapc/a;
    .registers 3

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lapc/a;

    invoke-direct {v0, p1}, Lapc/a;-><init>(Ladb/g;)V

    return-object v0
.end method
