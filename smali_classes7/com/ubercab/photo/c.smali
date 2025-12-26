.class public Lcom/ubercab/photo/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo/CameraView$b;

.field private final b:Lcom/ubercab/photo/c$a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 17
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lcom/ubercab/photo/c;->a:Lcom/ubercab/photo/CameraView$b;

    .line 19
    iput-object p2, p0, Lcom/ubercab/photo/c;->b:Lcom/ubercab/photo/c$a;

    .line 20
    iput-object p3, p0, Lcom/ubercab/photo/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;
    .registers 5

    .line 34
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->a:Lcom/ubercab/photo/c$a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/photo/c;
    .registers 4

    .line 44
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->b:Lcom/ubercab/photo/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;
    .registers 5

    .line 65
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->d:Lcom/ubercab/photo/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ubercab/photo/c;
    .registers 4

    .line 54
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->c:Lcom/ubercab/photo/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;
    .registers 5

    .line 87
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->f:Lcom/ubercab/photo/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ubercab/photo/c;
    .registers 4

    .line 75
    new-instance v0, Lcom/ubercab/photo/c;

    sget-object v1, Lcom/ubercab/photo/c$a;->e:Lcom/ubercab/photo/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lcom/ubercab/photo/c;-><init>(Lcom/ubercab/photo/CameraView$b;Lcom/ubercab/photo/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/photo/CameraView$b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/photo/c;->a:Lcom/ubercab/photo/CameraView$b;

    return-object v0
.end method

.method public b()Lcom/ubercab/photo/c$a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/photo/c;->b:Lcom/ubercab/photo/c$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/photo/c;->c:Ljava/lang/String;

    return-object v0
.end method
