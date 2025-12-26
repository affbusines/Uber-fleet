.class Lqk/f$a;
.super Lqk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lqk/d;

.field private final b:Ljava/lang/Exception;


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Method;Lqk/d;Ljava/lang/Exception;)V
    .registers 4

    .line 198
    invoke-direct {p0, p1}, Lqk/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 199
    iput-object p2, p0, Lqk/f$a;->a:Lqk/d;

    .line 200
    iput-object p3, p0, Lqk/f$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected a(Lqk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to create Grpc Method: ErrorCall."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p2, p0, Lqk/f$a;->a:Lqk/d;

    const-string v0, ""

    if-eqz p2, :cond_26

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL path:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqk/f$a;->a:Lqk/d;

    iget-object v1, v1, Lqk/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_27

    :cond_26
    move-object p2, v0

    :goto_27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p2, p0, Lqk/f$a;->b:Ljava/lang/Exception;

    if-eqz p2, :cond_45

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqk/f$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    sget-object p2, Lqk/f$b;->a:Lqk/f$b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
