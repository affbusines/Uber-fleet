.class public final Laxj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    new-instance v0, Laxn/ag;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/p;->a:Laxn/ag;

    return-void
.end method
