.class public interface abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;
    }
.end annotation


# static fields
.field public static final a:Lva/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lva/a$a;->a:Lva/a$a;

    sput-object v0, Lva/a;->a:Lva/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/LongParameter;
.end method
