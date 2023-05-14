.class final Lcom/tencent/tinker/loader/hotplug/ActivityStubs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_02_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_01_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_00_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_09;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_08;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_07;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_06;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_05;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_04;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_03;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_02;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_01;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SIStub_00;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_02_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_01_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_00_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_09;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_08;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_07;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_06;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_05;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_04;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_03;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_02;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_01;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTKStub_00;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_02_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_01_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_00_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_09;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_08;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_07;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_06;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_05;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_04;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_03;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_02;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_01;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$SGTStub_00;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_02_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_01_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_00_T;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_09;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_08;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_07;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_06;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_05;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_04;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_03;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_02;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_01;,
        Lcom/tencent/tinker/loader/hotplug/ActivityStubs$STDStub_00;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$STDStub_%02X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$SGTStub_%02X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$SGTKStub_%02X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->d:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$SIStub_%02X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
