.class public final Lcom/uber/permission_notifications/b$a;
.super Lcom/uber/permission_notifications/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/permission_notifications/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uber/permission_notifications/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/permission_notifications/b$a;

    invoke-direct {v0}, Lcom/uber/permission_notifications/b$a;-><init>()V

    sput-object v0, Lcom/uber/permission_notifications/b$a;->a:Lcom/uber/permission_notifications/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/uber/permission_notifications/b;-><init>(Lawt/h;)V

    return-void
.end method
