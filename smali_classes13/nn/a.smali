.class public interface abstract Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnn/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lnn/a$a;->a:Lnn/a$a;

    sput-object v0, Lnn/a;->a:Lnn/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/BoolParameter;
.end method
