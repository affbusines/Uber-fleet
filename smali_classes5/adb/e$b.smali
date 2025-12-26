.class final synthetic Ladb/e$b;
.super Lawt/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ladb/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ladb/e$b;

    invoke-direct {v0}, Ladb/e$b;-><init>()V

    sput-object v0, Ladb/e$b;->a:Ladb/e$b;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Ladb/e$a;

    const-string v1, "isReferenceEmpty"

    const-string v2, "isReferenceEmpty()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Ladb/e$a;

    invoke-virtual {p1}, Ladb/e$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
