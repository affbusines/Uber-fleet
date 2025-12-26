.class Lcom/uber/rave/Rave$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rave/Rave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/rave/Rave;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 192
    new-instance v0, Lcom/uber/rave/Rave;

    invoke-direct {v0}, Lcom/uber/rave/Rave;-><init>()V

    sput-object v0, Lcom/uber/rave/Rave$a;->a:Lcom/uber/rave/Rave;

    return-void
.end method

.method public static a()Lcom/uber/rave/Rave;
    .registers 1

    .line 195
    sget-object v0, Lcom/uber/rave/Rave$a;->a:Lcom/uber/rave/Rave;

    return-object v0
.end method
