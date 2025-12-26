.class public interface abstract Lcom/uber/uweber/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/uweber/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/uweber/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/uber/uweber/c$a;->a:Lcom/uber/uweber/c$a;

    sput-object v0, Lcom/uber/uweber/c;->a:Lcom/uber/uweber/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/BoolParameter;
.end method
