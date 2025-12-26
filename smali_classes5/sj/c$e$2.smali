.class final Lsj/c$e$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$e;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/firebase/ml/modeldownloader/a;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/c$e$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/c$e$2;

    invoke-direct {v0}, Lsj/c$e$2;-><init>()V

    sput-object v0, Lsj/c$e$2;->a:Lsj/c$e$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->b()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Download file not present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 142
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/a;

    invoke-virtual {p0, p1}, Lsj/c$e$2;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
